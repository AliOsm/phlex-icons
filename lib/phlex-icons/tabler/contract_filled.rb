# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ContractFilled < Base
      def view_template
        render Contract.new(variant: :filled)
      end
    end
  end
end
