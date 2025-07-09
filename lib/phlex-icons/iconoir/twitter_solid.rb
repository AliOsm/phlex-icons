# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TwitterSolid < Iconoir::Base
      def view_template
        render Twitter.new(variant: :solid, **attrs)
      end
    end
  end
end
