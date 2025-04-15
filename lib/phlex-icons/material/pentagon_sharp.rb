# frozen_string_literal: true

module PhlexIcons
  module Material
    class PentagonSharp < Base
      def view_template
        render Pentagon.new(variant: :sharp, **attrs)
      end
    end
  end
end
