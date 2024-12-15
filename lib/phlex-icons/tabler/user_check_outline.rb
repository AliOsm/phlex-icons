# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserCheckOutline < Base
      def view_template
        render UserCheck.new(variant: :outline)
      end
    end
  end
end
