# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayerRecordOutline < Base
      def view_template
        render PlayerRecord.new(variant: :outline, **attrs)
      end
    end
  end
end
