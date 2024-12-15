# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeCancelOutline < Base
      def view_template
        render EyeCancel.new(variant: :outline)
      end
    end
  end
end
