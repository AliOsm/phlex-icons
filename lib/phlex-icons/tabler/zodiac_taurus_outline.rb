# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZodiacTaurusOutline < Base
      def view_template
        render ZodiacTaurus.new(variant: :outline)
      end
    end
  end
end
