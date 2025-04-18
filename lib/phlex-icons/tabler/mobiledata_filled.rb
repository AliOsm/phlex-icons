# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MobiledataFilled < Base
      def view_template
        render Mobiledata.new(variant: :filled, **attrs)
      end
    end
  end
end
