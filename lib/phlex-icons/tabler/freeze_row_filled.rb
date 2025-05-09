# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FreezeRowFilled < Base
      def view_template
        render FreezeRow.new(variant: :filled, **attrs)
      end
    end
  end
end
