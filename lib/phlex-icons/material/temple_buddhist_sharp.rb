# frozen_string_literal: true

module PhlexIcons
  module Material
    class TempleBuddhistSharp < Base
      def view_template
        render TempleBuddhist.new(variant: :sharp, **attrs)
      end
    end
  end
end
