# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudCancelOutline < Base
      def view_template
        render CloudCancel.new(variant: :outline, **attrs)
      end
    end
  end
end
