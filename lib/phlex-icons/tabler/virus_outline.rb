# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VirusOutline < Base
      def view_template
        render Virus.new(variant: :outline)
      end
    end
  end
end
