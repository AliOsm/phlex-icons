# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TimezoneOutline < Base
      def view_template
        render Timezone.new(variant: :outline)
      end
    end
  end
end
