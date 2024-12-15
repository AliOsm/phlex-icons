# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CheckupListOutline < Base
      def view_template
        render CheckupList.new(variant: :outline)
      end
    end
  end
end
