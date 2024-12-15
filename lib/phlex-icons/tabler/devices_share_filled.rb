# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesShareFilled < Base
      def view_template
        render DevicesShare.new(variant: :filled)
      end
    end
  end
end
