# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PaperAirplaneMini < Base
      def view_template
        render PaperAirplane.new(variant: :mini, **attrs)
      end
    end
  end
end
