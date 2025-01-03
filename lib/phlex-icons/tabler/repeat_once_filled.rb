# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RepeatOnceFilled < Base
      def view_template
        render RepeatOnce.new(variant: :filled)
      end
    end
  end
end