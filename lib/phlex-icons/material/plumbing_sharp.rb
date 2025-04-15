# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlumbingSharp < Base
      def view_template
        render Plumbing.new(variant: :sharp, **attrs)
      end
    end
  end
end
