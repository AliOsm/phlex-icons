# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZodiacTaurusOutline < Base
      def view_template
        render ZodiacTaurus.new(variant: :outline, **attrs)
      end
    end
  end
end
