# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PostSolid < Iconoir::Base
      def view_template
        render Post.new(variant: :solid, **attrs)
      end
    end
  end
end
