# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MobiledataOffOutline < Base
      def view_template
        render MobiledataOff.new(variant: :outline)
      end
    end
  end
end
