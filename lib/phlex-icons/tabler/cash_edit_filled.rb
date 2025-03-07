# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CashEditFilled < Base
      def view_template
        render CashEdit.new(variant: :filled)
      end
    end
  end
end
