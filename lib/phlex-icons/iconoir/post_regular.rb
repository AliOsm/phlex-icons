# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PostRegular < Iconoir::Base
      def view_template
        render Post.new(variant: :regular, **attrs)
      end
    end
  end
end
