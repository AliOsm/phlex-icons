# frozen_string_literal: true

module PhlexIcons
  module Material
    class PartyModeFilled < Base
      def view_template
        render PartyMode.new(variant: :filled)
      end
    end
  end
end
