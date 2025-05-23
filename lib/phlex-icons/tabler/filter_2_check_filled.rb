# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Filter2CheckFilled < Base
      def view_template
        render Filter2Check.new(variant: :filled, **attrs)
      end
    end
  end
end
