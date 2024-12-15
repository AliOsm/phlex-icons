# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBackUpFilled < Base
      def view_template
        render ArrowBackUp.new(variant: :filled)
      end
    end
  end
end
