# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PaperAirplaneMicro < Base
      def view_template
        render PaperAirplane.new(variant: :micro, **attrs)
      end
    end
  end
end
