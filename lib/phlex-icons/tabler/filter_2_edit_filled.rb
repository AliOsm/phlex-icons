# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Filter2EditFilled < Base
      def view_template
        render Filter2Edit.new(variant: :filled, **attrs)
      end
    end
  end
end
