# frozen_string_literal: true

module PhlexIcons
  module Material
    class FoundationSharp < Base
      def view_template
        render Foundation.new(variant: :sharp, **attrs)
      end
    end
  end
end
