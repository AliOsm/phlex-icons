# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayerRecordOutline < Base
      def view_template
        render PlayerRecord.new(variant: :outline)
      end
    end
  end
end
