# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowAutofitUpFilled < Base
      def view_template
        render ArrowAutofitUp.new(variant: :filled)
      end
    end
  end
end
