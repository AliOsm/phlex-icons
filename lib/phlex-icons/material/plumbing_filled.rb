# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlumbingFilled < Base
      def view_template
        render Plumbing.new(variant: :filled, **attrs)
      end
    end
  end
end
