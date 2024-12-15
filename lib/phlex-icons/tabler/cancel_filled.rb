# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CancelFilled < Base
      def view_template
        render Cancel.new(variant: :filled)
      end
    end
  end
end
