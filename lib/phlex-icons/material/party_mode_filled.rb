# frozen_string_literal: true

module PhlexIcons
  module Material
    class PartyModeFilled < Base
      def view_template
        render PartyMode.new(variant: :filled, **attrs)
      end
    end
  end
end
