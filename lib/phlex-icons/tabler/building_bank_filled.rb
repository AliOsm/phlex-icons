# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingBankFilled < Base
      def view_template
        render BuildingBank.new(variant: :filled, **attrs)
      end
    end
  end
end
