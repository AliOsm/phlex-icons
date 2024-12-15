# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FocusAutoFilled < Base
      def view_template
        render FocusAuto.new(variant: :filled)
      end
    end
  end
end
