# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpDeleteFilled < Base
      def view_template
        render HttpDelete.new(variant: :filled)
      end
    end
  end
end