# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MobiledataOutline < Base
      def view_template
        render Mobiledata.new(variant: :outline)
      end
    end
  end
end
