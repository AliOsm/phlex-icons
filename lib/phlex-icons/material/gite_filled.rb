# frozen_string_literal: true

module PhlexIcons
  module Material
    class GiteFilled < Base
      def view_template
        render Gite.new(variant: :filled)
      end
    end
  end
end
