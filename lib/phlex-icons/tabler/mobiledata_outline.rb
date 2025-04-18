# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MobiledataOutline < Base
      def view_template
        render Mobiledata.new(variant: :outline, **attrs)
      end
    end
  end
end
