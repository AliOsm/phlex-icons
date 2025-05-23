# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Filter2ExclamationFilled < Base
      def view_template
        render Filter2Exclamation.new(variant: :filled, **attrs)
      end
    end
  end
end
