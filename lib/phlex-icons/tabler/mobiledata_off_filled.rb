# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MobiledataOffFilled < Base
      def view_template
        render MobiledataOff.new(variant: :filled)
      end
    end
  end
end
