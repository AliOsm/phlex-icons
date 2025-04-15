# frozen_string_literal: true

module PhlexIcons
  module Material
    class Co2Sharp < Base
      def view_template
        render Co2.new(variant: :sharp, **attrs)
      end
    end
  end
end
