# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Settings2Filled < Base
      def view_template
        render Settings2.new(variant: :filled)
      end
    end
  end
end
