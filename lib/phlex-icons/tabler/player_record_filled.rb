# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayerRecordFilled < Base
      def view_template
        render PlayerRecord.new(variant: :filled)
      end
    end
  end
end
