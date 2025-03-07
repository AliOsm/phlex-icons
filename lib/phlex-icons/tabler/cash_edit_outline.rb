# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CashEditOutline < Base
      def view_template
        render CashEdit.new(variant: :outline)
      end
    end
  end
end
