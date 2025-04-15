# frozen_string_literal: true

module PhlexIcons
  module Material
    class SearchOffSharp < Base
      def view_template
        render SearchOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
