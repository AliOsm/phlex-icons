# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SosFilled < Base
      def view_template
        render Sos.new(variant: :filled)
      end
    end
  end
end
