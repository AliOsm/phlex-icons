# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ContractOutline < Base
      def view_template
        render Contract.new(variant: :outline)
      end
    end
  end
end
