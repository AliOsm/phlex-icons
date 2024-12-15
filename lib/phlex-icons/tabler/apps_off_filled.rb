# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AppsOffFilled < Base
      def view_template
        render AppsOff.new(variant: :filled)
      end
    end
  end
end
