# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesSearchFilled < Base
      def view_template
        render DevicesSearch.new(variant: :filled)
      end
    end
  end
end
