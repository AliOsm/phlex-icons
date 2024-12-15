# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingBankOutline < Base
      def view_template
        render BuildingBank.new(variant: :outline)
      end
    end
  end
end
