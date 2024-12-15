# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserCancelOutline < Base
      def view_template
        render UserCancel.new(variant: :outline)
      end
    end
  end
end
