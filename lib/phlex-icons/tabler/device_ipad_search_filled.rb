# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadSearchFilled < Base
      def view_template
        render DeviceIpadSearch.new(variant: :filled)
      end
    end
  end
end