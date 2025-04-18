# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagCancelOutline < Base
      def view_template
        render FlagCancel.new(variant: :outline, **attrs)
      end
    end
  end
end
