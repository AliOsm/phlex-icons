# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TimezoneFilled < Base
      def view_template
        render Timezone.new(variant: :filled)
      end
    end
  end
end
