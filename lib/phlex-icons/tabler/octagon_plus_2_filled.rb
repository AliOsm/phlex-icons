# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OctagonPlus2Filled < Base
      def view_template
        render OctagonPlus2.new(variant: :filled)
      end
    end
  end
end
