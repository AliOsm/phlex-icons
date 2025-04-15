# frozen_string_literal: true

module PhlexIcons
  module Material
    class RiceBowlSharp < Base
      def view_template
        render RiceBowl.new(variant: :sharp, **attrs)
      end
    end
  end
end
