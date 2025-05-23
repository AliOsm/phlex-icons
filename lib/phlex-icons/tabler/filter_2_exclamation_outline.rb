# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Filter2ExclamationOutline < Base
      def view_template
        render Filter2Exclamation.new(variant: :outline, **attrs)
      end
    end
  end
end
